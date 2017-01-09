.class public final Lcom/tencent/mm/plugin/hp/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final ai(Z)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final lo()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lp()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
