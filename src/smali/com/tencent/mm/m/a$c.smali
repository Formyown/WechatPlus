.class final Lcom/tencent/mm/m/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic bvS:Lcom/tencent/mm/m/a;

.field bvT:I

.field bvU:Lcom/tencent/mm/storage/j$a;

.field bvV:I

.field bvW:Lcom/tencent/mm/storage/j$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/m/a;II)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/m/a$c;->bvS:Lcom/tencent/mm/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p2, p0, Lcom/tencent/mm/m/a$c;->bvV:I

    .line 70
    iput p3, p0, Lcom/tencent/mm/m/a$c;->bvT:I

    .line 71
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
