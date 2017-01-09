.class public final Loicq/wlogin_sdk/a/am;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field mcZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/a/am;->mcZ:I

    .line 8
    const/16 v0, 0x16a

    iput v0, p0, Loicq/wlogin_sdk/a/am;->mbE:I

    .line 9
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
