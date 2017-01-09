.class public final Lcom/tencent/mm/d/a/ed$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public auF:Lcom/tencent/mm/r/j;

.field public aua:J

.field public auf:Lcom/tencent/mm/protocal/b/no;

.field public ayr:Ljava/util/List;

.field public ays:Lcom/tencent/mm/protocal/b/nf;

.field public ayt:Landroid/content/Intent;

.field public ayu:Lcom/tencent/mm/sdk/h/g$a;

.field public ayv:Ljava/lang/Runnable;

.field public ayw:Ljava/lang/String;

.field public ayx:I

.field public ayy:I

.field public context:Landroid/content/Context;

.field public handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field public path:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v0, p0, Lcom/tencent/mm/d/a/ed$a;->type:I

    .line 60
    iput v0, p0, Lcom/tencent/mm/d/a/ed$a;->ayx:I

    .line 61
    iput v0, p0, Lcom/tencent/mm/d/a/ed$a;->ayy:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
