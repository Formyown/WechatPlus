.class final Lcom/tencent/mm/plugin/webview/c/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public aED:I

.field public aEE:Ljava/lang/String;

.field public aEy:Ljava/lang/String;

.field public aSE:Ljava/lang/String;

.field public asc:I

.field public bNn:Ljava/lang/String;

.field public fvK:Ljava/lang/String;

.field public fwJ:Lcom/tencent/mm/protocal/b/jh;

.field public ihC:I

.field public ihD:Z

.field final synthetic ihy:Lcom/tencent/mm/plugin/webview/c/b;

.field public position:I

.field public username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/c/b;)V
    .locals 1

    .prologue
    .line 638
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->ihy:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/c/b;B)V
    .locals 1

    .prologue
    .line 638
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/b$c;-><init>(Lcom/tencent/mm/plugin/webview/c/b;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
