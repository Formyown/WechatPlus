.class public final Lcom/qq/wx/voice/embed/recognizer/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/wx/voice/embed/recognizer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static ajg:Lcom/qq/wx/voice/embed/recognizer/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qq/wx/voice/embed/recognizer/b;

    invoke-direct {v0}, Lcom/qq/wx/voice/embed/recognizer/b;-><init>()V

    sput-object v0, Lcom/qq/wx/voice/embed/recognizer/b$a;->ajg:Lcom/qq/wx/voice/embed/recognizer/b;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
