.class public final Lcom/tencent/mm/ag/b$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/b$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field bXi:Lcom/tencent/mm/protocal/b/aas;

.field private key:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    iput v1, p0, Lcom/tencent/mm/ag/b$i$a;->key:I

    .line 695
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/b$i$a;->value:Ljava/lang/String;

    .line 697
    new-instance v0, Lcom/tencent/mm/protocal/b/aas;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aas;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/b$i$a;->bXi:Lcom/tencent/mm/protocal/b/aas;

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ag/b$i$a;->bXi:Lcom/tencent/mm/protocal/b/aas;

    iput v1, v0, Lcom/tencent/mm/protocal/b/aas;->fUk:I

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ag/b$i$a;->bXi:Lcom/tencent/mm/protocal/b/aas;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aas;->fUt:Ljava/lang/String;

    .line 701
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    iput p1, p0, Lcom/tencent/mm/ag/b$i$a;->key:I

    .line 705
    iput-object p2, p0, Lcom/tencent/mm/ag/b$i$a;->value:Ljava/lang/String;

    .line 707
    new-instance v0, Lcom/tencent/mm/protocal/b/aas;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aas;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/b$i$a;->bXi:Lcom/tencent/mm/protocal/b/aas;

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ag/b$i$a;->bXi:Lcom/tencent/mm/protocal/b/aas;

    iput p1, v0, Lcom/tencent/mm/protocal/b/aas;->fUk:I

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ag/b$i$a;->bXi:Lcom/tencent/mm/protocal/b/aas;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aas;->fUt:Ljava/lang/String;

    .line 710
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
