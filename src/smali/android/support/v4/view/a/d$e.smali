.class Landroid/support/v4/view/a/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/a/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ax()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public e(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public f(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public f(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method
