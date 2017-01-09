.class final Lcom/tencent/mm/modelmulti/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWl:Lcom/tencent/mm/modelmulti/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/m;)V
    .locals 1

    .prologue
    .line 1603
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/m$5;->bWl:Lcom/tencent/mm/modelmulti/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final O(II)I
    .locals 1

    .prologue
    .line 1606
    const/4 v0, 0x0

    return v0
.end method
