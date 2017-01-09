.class public Loicq/wlogin_sdk/tools/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public o(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
