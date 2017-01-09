.class public final Lcom/tencent/mm/d/a/nd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aJA:I

.field public aJB:I

.field public aJz:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/tencent/mm/d/a/nd$a;->type:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/d/a/nd$a;->aJz:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/d/a/nd$a;->aJA:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/d/a/nd$a;->aJB:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
