.class final Lcom/tencent/mm/ui/tools/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field cVH:Landroid/widget/TextView;

.field fAr:Landroid/widget/ImageView;

.field final synthetic lwQ:Lcom/tencent/mm/ui/tools/m$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/m$a;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/m$a$a;->lwQ:Lcom/tencent/mm/ui/tools/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/m$a;B)V
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/m$a$a;-><init>(Lcom/tencent/mm/ui/tools/m$a;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
