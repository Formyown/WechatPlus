.class final Lcom/tencent/mm/ui/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/e;->a(Lcom/tencent/mm/ui/e$c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjZ:Lcom/tencent/mm/ui/e;

.field final synthetic kka:Lcom/tencent/mm/ui/e$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/e;Lcom/tencent/mm/ui/e$c;)V
    .locals 1

    .prologue
    .line 810
    iput-object p1, p0, Lcom/tencent/mm/ui/e$2;->kjZ:Lcom/tencent/mm/ui/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/e$2;->kka:Lcom/tencent/mm/ui/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aZL()V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/e$2;->kjZ:Lcom/tencent/mm/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/e$2;->kka:Lcom/tencent/mm/ui/e$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/e;->a(Lcom/tencent/mm/ui/e;Lcom/tencent/mm/ui/e$c;)V

    .line 815
    return-void
.end method
