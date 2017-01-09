.class public final Lcom/tencent/mm/ag/b$a;
.super Lcom/tencent/mm/ag/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private cmdId:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/at/a;)V
    .locals 1

    .prologue
    .line 735
    invoke-direct {p0, p1}, Lcom/tencent/mm/ag/b$q;-><init>(I)V

    .line 736
    iput p1, p0, Lcom/tencent/mm/ag/b$a;->cmdId:I

    .line 737
    iput-object p2, p0, Lcom/tencent/mm/ag/b$q;->bXu:Lcom/tencent/mm/at/a;

    .line 738
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 741
    iget v0, p0, Lcom/tencent/mm/ag/b$a;->cmdId:I

    return v0
.end method
