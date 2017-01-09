.class final Lcom/tencent/mm/ui/conversation/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public aji:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field final synthetic loD:Lcom/tencent/mm/ui/conversation/c;

.field public loE:I

.field public loF:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/conversation/c;)V
    .locals 1

    .prologue
    .line 1316
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$a;->loD:Lcom/tencent/mm/ui/conversation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/conversation/c;B)V
    .locals 1

    .prologue
    .line 1316
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/c$a;-><init>(Lcom/tencent/mm/ui/conversation/c;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
