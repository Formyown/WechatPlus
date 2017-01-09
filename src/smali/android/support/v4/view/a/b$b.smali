.class final Landroid/support/v4/view/a/b$b;
.super Landroid/support/v4/view/a/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/view/a/b$c;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/a/b;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/support/v4/view/a/b$b$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a/b$b$1;-><init>(Landroid/support/v4/view/a/b$b;Landroid/support/v4/view/a/b;)V

    new-instance v1, Landroid/support/v4/view/a/c$1;

    invoke-direct {v1, v0}, Landroid/support/v4/view/a/c$1;-><init>(Landroid/support/v4/view/a/c$a;)V

    return-object v1
.end method
