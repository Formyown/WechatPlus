.class final Lcom/tencent/mm/ui/conversation/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public bpe:Ljava/lang/String;

.field public eLV:I

.field public kTp:Z

.field public lnC:Z

.field public loG:Ljava/lang/CharSequence;

.field public loH:Ljava/lang/CharSequence;

.field public loI:I

.field public loJ:I

.field public loK:I

.field public loL:Z

.field public loM:Z

.field public loN:Z

.field public loO:Z

.field public loP:Z

.field public loQ:Z

.field final synthetic lpt:Lcom/tencent/mm/ui/conversation/d;

.field public nickName:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 1

    .prologue
    .line 941
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$d;->lpt:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/conversation/d;B)V
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/d$d;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
