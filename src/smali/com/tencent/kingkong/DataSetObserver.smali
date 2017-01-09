.class public abstract Lcom/tencent/kingkong/DataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
