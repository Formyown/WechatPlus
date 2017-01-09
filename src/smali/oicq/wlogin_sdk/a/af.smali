.class public final Loicq/wlogin_sdk/a/af;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field public mcT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/a/af;->mcT:I

    .line 7
    const/16 v0, 0x143

    iput v0, p0, Loicq/wlogin_sdk/a/af;->mbE:I

    .line 8
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
