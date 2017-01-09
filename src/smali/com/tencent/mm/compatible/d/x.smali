.class public final Lcom/tencent/mm/compatible/d/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public btq:Z

.field public btr:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/x;->reset()V

    .line 10
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/d/x;->btq:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/d/x;->btr:Z

    .line 15
    return-void
.end method
