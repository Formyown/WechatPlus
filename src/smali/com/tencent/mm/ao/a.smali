.class public abstract Lcom/tencent/mm/ao/a;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract EC()V
.end method

.method public abstract ED()[Ljava/lang/String;
.end method

.method public abstract EE()J
.end method
