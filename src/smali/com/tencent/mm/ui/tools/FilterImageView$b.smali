.class final Lcom/tencent/mm/ui/tools/FilterImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/FilterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field lfO:Ljava/lang/String;

.field lvC:Ljava/lang/String;

.field lvD:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$b;->lfO:Ljava/lang/String;

    .line 285
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/FilterImageView$b;->lvC:Ljava/lang/String;

    .line 286
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/FilterImageView$b;->lvD:Ljava/lang/String;

    .line 287
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
