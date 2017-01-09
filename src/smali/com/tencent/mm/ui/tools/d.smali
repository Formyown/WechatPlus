.class final Lcom/tencent/mm/ui/tools/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aJD:Ljava/lang/String;

.field bUu:Ljava/lang/String;

.field eCk:I

.field eCl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/d;->bUu:Ljava/lang/String;

    .line 316
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/d;->aJD:Ljava/lang/String;

    .line 317
    iput p3, p0, Lcom/tencent/mm/ui/tools/d;->eCk:I

    .line 318
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/d;->eCl:Ljava/lang/String;

    .line 320
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
