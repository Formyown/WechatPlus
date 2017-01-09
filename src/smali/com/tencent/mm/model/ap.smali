.class public final Lcom/tencent/mm/model/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public asN:I

.field data:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xdead

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v0, p0, Lcom/tencent/mm/model/ap;->type:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/model/ap;->asN:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/ap;->data:Ljava/lang/String;

    .line 44
    iput p1, p0, Lcom/tencent/mm/model/ap;->type:I

    .line 45
    iput p2, p0, Lcom/tencent/mm/model/ap;->asN:I

    .line 46
    iput-object p3, p0, Lcom/tencent/mm/model/ap;->data:Ljava/lang/String;

    .line 47
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
