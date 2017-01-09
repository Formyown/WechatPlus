.class final Lcom/tencent/wxop/stat/ab;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>(JLjava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/wxop/stat/ab;->a:J

    iput-object p3, p0, Lcom/tencent/wxop/stat/ab;->b:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/wxop/stat/ab;->c:I

    iput p5, p0, Lcom/tencent/wxop/stat/ab;->d:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/ab;->b:Ljava/lang/String;

    return-object v0
.end method
