.class final Lcom/tencent/mm/plugin/webview/c/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public aEy:Ljava/lang/String;

.field public aSE:Ljava/lang/String;

.field public aSF:Ljava/lang/String;

.field public aSG:Ljava/lang/String;

.field public aSu:I

.field public asc:I

.field public bNO:Ljava/lang/String;

.field public bNn:Ljava/lang/String;

.field public baB:Ljava/lang/String;

.field public ihE:I

.field final synthetic ihy:Lcom/tencent/mm/plugin/webview/c/b;

.field public username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/c/b;)V
    .locals 1

    .prologue
    .line 624
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/b$d;->ihy:Lcom/tencent/mm/plugin/webview/c/b;

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
    .line 624
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/b$d;-><init>(Lcom/tencent/mm/plugin/webview/c/b;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
