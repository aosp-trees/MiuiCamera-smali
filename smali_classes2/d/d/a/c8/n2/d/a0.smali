.class public Ld/d/a/c8/n2/d/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c8/n2/d/a0$c;,
        Ld/d/a/c8/n2/d/a0$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private d:Lcom/android/camera/data/observeable/RxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/RxData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/android/camera/data/observeable/RxData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/data/observeable/RxData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c8/n2/d/a0;->d:Lcom/android/camera/data/observeable/RxData;

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/a/c8/n2/d/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c8/n2/d/a0;-><init>()V

    return-void
.end method

.method public static b()Ld/d/a/c8/n2/d/a0;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c8/n2/d/a0$c;->a()Ld/d/a/c8/n2/d/a0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/d/a0;->d:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/RxData;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusFrameType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/d/a0;->d:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/RxData;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/c8/n2/d/a0;->d:Lcom/android/camera/data/observeable/RxData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/RxData;->h(Ljava/lang/Object;)V

    return-void
.end method
