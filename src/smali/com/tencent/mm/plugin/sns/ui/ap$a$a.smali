.class final Lcom/tencent/mm/plugin/sns/ui/ap$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ap$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field cVH:Landroid/widget/TextView;

.field hll:Landroid/widget/TextView;

.field final synthetic hlm:Lcom/tencent/mm/plugin/sns/ui/ap$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ap$a;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a$a;->hlm:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ap$a;B)V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ap$a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ap$a;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
