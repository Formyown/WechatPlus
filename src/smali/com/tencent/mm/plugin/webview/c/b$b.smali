.class final Lcom/tencent/mm/plugin/webview/c/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field aEE:Ljava/lang/String;

.field asc:I

.field azv:Ljava/lang/String;

.field ihA:J

.field ihB:J

.field final synthetic ihy:Lcom/tencent/mm/plugin/webview/c/b;

.field type:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/c/b;)V
    .locals 1

    .prologue
    .line 676
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/b$b;->ihy:Lcom/tencent/mm/plugin/webview/c/b;

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
    .line 676
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/b$b;-><init>(Lcom/tencent/mm/plugin/webview/c/b;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
