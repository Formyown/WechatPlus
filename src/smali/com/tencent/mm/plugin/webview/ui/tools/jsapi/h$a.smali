.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public iry:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

.field public itf:Lcom/tencent/mm/plugin/webview/d/c$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 5372
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
