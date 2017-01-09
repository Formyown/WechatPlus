.class final Lcom/tencent/mm/modelsns/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsns/a;->CV()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccj:Lcom/tencent/mm/modelsns/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsns/a;)V
    .locals 1

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/modelsns/a$1;->ccj:Lcom/tencent/mm/modelsns/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a$1;->ccj:Lcom/tencent/mm/modelsns/a;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->a(Lcom/tencent/mm/modelsns/a;)V

    .line 310
    return-void
.end method
