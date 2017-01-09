.class public final Lcom/tencent/mm/plugin/sns/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gHr:Lcom/tencent/mm/plugin/sns/ui/at;

.field public gHs:Ljava/lang/String;

.field public gHt:J

.field public position:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at;ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/b;->gHr:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 16
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/b;->position:I

    .line 17
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/b;->gHs:Ljava/lang/String;

    .line 18
    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/data/b;->gHt:J

    .line 19
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
