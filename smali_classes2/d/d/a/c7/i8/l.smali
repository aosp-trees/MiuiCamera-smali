.class public Ld/d/a/c7/i8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c7/i8/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/i8/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BaseModuleCameraManager"


# instance fields
.field private A:I

.field private B:F

.field private final C:Ljava/lang/Object;

.field private D:Ld/d/a/d4;

.field private E:I

.field private F:Z

.field private volatile G:Z

.field private H:Ld/d/a/c7/o8/b/x;

.field private I:F

.field private J:Ld/d/b/i4;

.field private K:I

.field private L:I

.field private M:Ld/d/a/d4;

.field private N:I

.field private O:Ld/d/b/g4;

.field private P:Ld/d/a/g7/n$b;

.field private volatile b:Ld/d/b/f4;

.field public c:Ld/d/a/c7/z7;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile j:I

.field private volatile k:Z

.field private volatile l:I

.field private volatile m:Z

.field private n:Ld/o/f/i/u;

.field private o:I

.field private volatile p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Ld/d/a/c7/z7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld/d/a/c7/i8/l;->h:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/d/a/c7/i8/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput v1, p0, Ld/d/a/c7/i8/l;->j:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ld/d/a/c7/i8/l;->l:I

    .line 6
    iput v1, p0, Ld/d/a/c7/i8/l;->o:I

    .line 7
    iput v1, p0, Ld/d/a/c7/i8/l;->p:I

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/i8/l;->C:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Ld/d/a/c7/i8/l;->I:F

    .line 10
    iput-object p1, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    .line 11
    new-instance p1, Ld/d/b/i4;

    invoke-direct {p1}, Ld/d/b/i4;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/i8/l;->J:Ld/d/b/i4;

    .line 12
    new-instance p1, Ld/d/a/c7/i8/l$a;

    invoke-direct {p1, p0}, Ld/d/a/c7/i8/l$a;-><init>(Ld/d/a/c7/i8/l;)V

    iput-object p1, p0, Ld/d/a/c7/i8/l;->P:Ld/d/a/g7/n$b;

    .line 13
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    iget-object p0, p0, Ld/d/a/c7/i8/l;->P:Ld/d/a/g7/n$b;

    invoke-virtual {p1, p0}, Ld/d/a/g7/n;->R(Ld/d/a/g7/n$b;)V

    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/c4;->c6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->Y1()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/c4;->r1()I

    move-result v0

    :goto_0
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 4
    sget v0, Ld/d/a/p6/c;->S8:I

    .line 5
    :cond_1
    sget v1, Ld/d/a/p6/c;->S8:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/i4;->Z5(I)V

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->n4()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0, v2}, Ld/d/b/i4;->a6(Z)V

    :cond_4
    return-void
.end method

.method private D()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->I1(Ld/d/b/g4;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateVideoFpsRangeNeedForHDR: setFreqValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseModuleCameraManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x3

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->t1()I

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    move v2, v1

    goto :goto_3

    :cond_2
    :goto_1
    if-ne v0, v3, :cond_4

    goto :goto_0

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->q1()Z

    move-result v2

    :cond_4
    :goto_3
    return v2
.end method

.method private E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/d/b/i4;->Y4(Z)V

    .line 3
    invoke-static {}, Ld/k/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->w2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/i4;->t4()V

    :cond_1
    return-void
.end method

.method public static synthetic c(Ld/d/a/c7/i8/l;)Ld/d/b/i4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/i8/l;->J:Ld/d/b/i4;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->G2()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->q5(Z)V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v1

    invoke-static {p0, v1}, Ld/d/a/c7/i8/t;->k(Ld/d/a/c7/i8/s;Ld/d/a/c7/i8/n;)V

    :cond_1
    return v0
.end method

.method private g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result p0

    invoke-static {p0}, Ld/d/a/c7/o8/b/r;->b0(I)Z

    move-result p0

    return p0
.end method

.method private synthetic h(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object p2, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    const/4 v0, 0x0

    const-string v1, "BaseModuleCameraManager"

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p2

    invoke-interface {p2}, Ld/d/a/c7/i8/n;->G()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p3, Lcom/xiaomi/engine/ResultData;

    .line 3
    invoke-virtual {p3}, Lcom/xiaomi/engine/ResultData;->getTimeStamp()J

    move-result-wide v3

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get anchor timestamp "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/f4;->o()Ld/d/g/d/t;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->getPreviewSize()Ld/d/a/d4;

    move-result-object p1

    iget v5, p1, Ld/d/a/d4;->c:I

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->getPreviewSize()Ld/d/a/d4;

    move-result-object p0

    iget v6, p0, Ld/d/a/d4;->d:I

    const/4 v7, 0x0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 10
    invoke-virtual/range {v2 .. v9}, Ld/d/g/d/t;->s(JII[ILjava/lang/String;Ld/d/a/c7/o8/b/m;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "died while receive result data from postprocessor"

    .line 11
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "isAFSaliencyCheck, focusPointAfter"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ld/d/a/c7/o8/b/x;->Z(I)V

    :cond_0
    return-void
.end method

.method private synthetic l(ZLd/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/b/i4;->A4(Z)V

    return-void
.end method

.method private o()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->s()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->s3(I)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/c7/b8;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->x5(Z)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/b/i4;->R3(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->J0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/b/i4;->x5(Z)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/b/i4;->R3(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->x5(Z)V

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/d/b/i4;->R3(Z)V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld/d/b/h4;->c8(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->H()Ld/d/a/k6/e/m/g0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/m/g0;->c(I)Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->G3(Z)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->W()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/b/f4;->M0(I)V

    return-void
.end method

.method private t()V
    .locals 4

    const v0, 0x7f13080d

    .line 1
    invoke-static {v0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_qc_camera_exposuretime_key"

    .line 2
    invoke-static {v2, v1}, Ld/d/a/c7/l8/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v3}, Ld/d/a/c7/z7;->U()I

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/a/k6/e/j/z;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/d/b/f4;->O0(J)V

    return-void
.end method

.method private u()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->B9()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c4;->o7()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->Z3(Ljava/lang/String;)V

    return-void
.end method

.method private v()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xad

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->B()Ld/d/a/k6/e/j/y;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    .line 3
    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "2.39x1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "16x9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v2, "4x3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v5

    goto :goto_1

    :sswitch_3
    const-string v2, "1x1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v6

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v3, v4

    goto :goto_2

    :pswitch_1
    move v3, v5

    goto :goto_2

    :pswitch_2
    move v3, v6

    .line 5
    :goto_2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/d/b/i4;->p4(I)V

    new-array p0, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v6

    aput-object v0, p0, v5

    const-string v0, "BaseModuleCameraManager"

    const-string v1, "updateFrameRatio: %d (%s)"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTeleFallbackMode: curCamId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseModuleCameraManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->s()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->x()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/c4;->A5()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/d/b/f4;->k1(Z)V

    return-void
.end method

.method public A0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/i8/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public A1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mUltraWideAELocked"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/i8/l;->G:Z

    return-void
.end method

.method public A2(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satFallback"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/i8/l;->j:I

    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/c4;->c6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->Y1()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/c4;->r1()I

    move-result v0

    :goto_0
    const/16 v1, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    .line 4
    :goto_1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->q1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->Y5(Z)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    instance-of v1, v0, Ld/d/a/c7/f8;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Ld/d/a/c7/f8;

    iget-object v0, v0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/x0;->z()Z

    move-result v2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateVideoColorRetention  isLow720PCamcorder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "BaseModuleCameraManager"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    .line 9
    :cond_4
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->X5(Z)V

    :goto_2
    return-void
.end method

.method public B0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/i8/l;->k:Z

    return p0
.end method

.method public B1(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVideoBokehEnabled"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->y2()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->F7(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, p0}, Ld/d/b/j4;->Q6(Z)Z

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public B2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/i4;->j()Ld/d/b/t5;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->a6(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->R(Ld/d/b/g4;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    .line 4
    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->i7()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    :cond_0
    sget-object p0, Ld/d/b/b6/hp;->i5:Ld/d/b/b6/jp;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public C0()V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->S1()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->q1()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "BaseModuleCameraManager"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frontVideoBokeh: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/i4;->W5(F)V

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backVideoBokeh: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/i4;->V5(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-static {}, Ld/d/a/c4;->R1()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->U5(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-static {}, Ld/d/a/c4;->R1()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->T5(I)V

    :goto_1
    return-void
.end method

.method public C1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "waitingSnapshot"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/i8/l;->m:Z

    return-void
.end method

.method public C2(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/i8/l;->F:Z

    return-void
.end method

.method public D0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraState"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Ld/d/a/c7/i8/l;->p:I

    return-void
.end method

.method public D1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fail"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/i8/l;->f:Z

    return-void
.end method

.method public D2()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j8/a0;->M7()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->y()I

    move-result v1

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->I1()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->o5()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget v3, Ld/d/a/j8/z;->d:F

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    .line 6
    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 7
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->s()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_0
    const-string v0, "MACRO"

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->c()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_1
    const-string v0, "TELE"

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->f()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_2
    const-string v0, "ULTRA_TELE"

    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->D()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_3
    const-string v0, "WIDE"

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_4
    const-string v0, "ULTRA_WIDE"

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    const-string v0, "SAT"

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->s()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_6
    move v0, v4

    goto :goto_0

    :cond_7
    move v0, v5

    .line 14
    :goto_0
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->b2()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move v4, v0

    .line 15
    :goto_1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->i0()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    .line 16
    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    const/16 v2, 0xad

    if-ne v0, v2, :cond_a

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->K2()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v4, v5

    :cond_a
    if-eqz v4, :cond_c

    .line 17
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->s()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 18
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->getCapabilities()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/g4;

    goto :goto_2

    .line 19
    :cond_b
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_c

    .line 20
    invoke-static {v0}, Ld/d/b/h4;->y4(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    move v5, v4

    .line 21
    :goto_3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v5}, Ld/d/b/i4;->P3(Z)V

    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/i8/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld/d/a/i6/f;->a(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->o1(Ld/d/b/g4;)[I

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/a/y5;->f3(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/b/i4;->n4(I)V

    :cond_0
    return-void
.end method

.method public E1(Ld/d/b/u5$b;)Z
    .locals 0
    .param p1    # Ld/d/b/u5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public E2(Z)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    const-string v0, "BaseModuleCameraManager"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {p0, v2}, Ld/d/a/z6/a/b/a;->t(Landroid/hardware/camera2/CameraDevice;I)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraAudioRestriction is enable = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "CameraDevice was already closed"

    .line 5
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public F()V
    .locals 2

    const-string v0, "pref_camera_whitebalance_key"

    const-string v1, "1"

    .line 1
    invoke-static {v0, v1}, Ld/d/a/c7/l8/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/c7/i8/l;->V1(Ljava/lang/String;)V

    return-void
.end method

.method public F0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/i8/l;->q:Z

    return p0
.end method

.method public F1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bokeh1x"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/b/i4;->w3(Z)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBokeh1X "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->l0()Ld/d/a/k6/e/j/z0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/z0;->j()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->D4(Z)V

    return-void
.end method

.method public G0(Ld/d/b/f4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Device"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/i8/l;->b:Ld/d/b/f4;

    .line 2
    iget-object v0, p0, Ld/d/a/c7/i8/l;->b:Ld/d/b/f4;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/c7/i8/l;->b:Ld/d/b/f4;

    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    iput v0, p0, Ld/d/a/c7/i8/l;->N:I

    .line 4
    iget-object v0, p0, Ld/d/a/c7/i8/l;->b:Ld/d/b/f4;

    invoke-virtual {v0}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/i8/l;->O:Ld/d/b/g4;

    .line 5
    iget-object v1, p0, Ld/d/a/c7/i8/l;->J:Ld/d/b/i4;

    invoke-virtual {v1, v0}, Ld/d/b/i4;->k(Ld/d/b/g4;)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/i8/l;->J:Ld/d/b/i4;

    invoke-virtual {v0, p1}, Ld/d/b/i4;->B3(Ld/d/b/f4;)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/i8/l;->J:Ld/d/b/i4;

    invoke-virtual {p1, v0}, Ld/d/b/f4;->L0(Ld/d/b/i4;)V

    .line 8
    iget-object p1, p0, Ld/d/a/c7/i8/l;->b:Ld/d/b/f4;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Ld/d/a/c7/i8/l;->K:I

    :cond_0
    return-void
.end method

.method public G1()I
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/c7/i8/l;->K:I

    return p0
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->l0()Ld/d/a/k6/e/j/z0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/z0;->k()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->E4(Z)V

    return-void
.end method

.method public H0()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/c7/i8/l;->L:I

    return p0
.end method

.method public H1(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateType"
        }
    .end annotation

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x10

    if-eq p1, v0, :cond_6

    const/16 v0, 0x33

    if-eq p1, v0, :cond_5

    const/16 v0, 0x34

    if-eq p1, v0, :cond_4

    const/16 v0, 0x44

    if-eq p1, v0, :cond_3

    const/16 v0, 0x45

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this updateType: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->G()V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->H()V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/b/j4;->B6(Z)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->A()V

    goto/16 :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->w()V

    goto/16 :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->y0()V

    goto/16 :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->o1()Z

    goto/16 :goto_0

    .line 10
    :pswitch_7
    invoke-virtual {p0, v1}, Ld/d/a/c7/i8/l;->z(Z)V

    goto/16 :goto_0

    .line 11
    :pswitch_8
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->D2()V

    goto/16 :goto_0

    .line 12
    :pswitch_9
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->x()V

    goto/16 :goto_0

    .line 13
    :pswitch_a
    invoke-direct {p0}, Ld/d/a/c7/i8/l;->r()V

    goto/16 :goto_0

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ld/d/a/c7/i8/l;->v()V

    goto/16 :goto_0

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ld/d/a/c7/i8/l;->s()V

    goto/16 :goto_0

    .line 16
    :sswitch_2
    invoke-direct {p0}, Ld/d/a/c7/i8/l;->E()V

    goto :goto_0

    .line 17
    :sswitch_3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->q()V

    goto :goto_0

    .line 18
    :sswitch_4
    invoke-direct {p0}, Ld/d/a/c7/i8/l;->u()V

    goto :goto_0

    .line 19
    :sswitch_5
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->Q1()V

    goto :goto_0

    .line 20
    :sswitch_6
    invoke-direct {p0}, Ld/d/a/c7/i8/l;->p()V

    goto :goto_0

    .line 21
    :sswitch_7
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->j2()Ld/d/a/d4;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/d/b/i4;->d6(Ld/d/a/d4;)V

    goto :goto_0

    .line 22
    :sswitch_8
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->z1()V

    goto :goto_0

    .line 23
    :sswitch_9
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->m2()V

    goto :goto_0

    .line 24
    :sswitch_a
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->e()V

    goto :goto_0

    .line 25
    :sswitch_b
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->x2()V

    goto :goto_0

    .line 26
    :sswitch_c
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->F()V

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/i8/l;->d()V

    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/i8/l;->o()V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->B()V

    goto :goto_0

    .line 30
    :cond_3
    invoke-direct {p0}, Ld/d/a/c7/i8/l;->C()V

    goto :goto_0

    .line 31
    :cond_4
    iget-object p1, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/c7/i8/l;->P1(I)V

    goto :goto_0

    .line 32
    :cond_5
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->n()V

    goto :goto_0

    .line 33
    :cond_6
    invoke-direct {p0}, Ld/d/a/c7/i8/l;->t()V

    goto :goto_0

    .line 34
    :cond_7
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->y()V

    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_c
        0x8 -> :sswitch_b
        0xb -> :sswitch_a
        0x14 -> :sswitch_9
        0x1d -> :sswitch_8
        0x21 -> :sswitch_7
        0x25 -> :sswitch_6
        0x29 -> :sswitch_5
        0x30 -> :sswitch_4
        0x3c -> :sswitch_3
        0x3e -> :sswitch_2
        0x61 -> :sswitch_1
        0xcaff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I0()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/i8/l;->e:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j8/a0;->M7()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->q1()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 3
    sget p0, Ld/d/a/j8/z;->d:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    invoke-static {}, Ld/d/b/r4;->j()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 4
    :cond_1
    sget p0, Ld/d/a/j8/z;->d:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public J0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->m()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result p0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->h()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public J1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastSatFallbackRequestId"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/i8/l;->l:I

    return-void
.end method

.method public K0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/i8/l;->m:Z

    return p0
.end method

.method public K1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/i8/l;->e:I

    return-void
.end method

.method public L0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/i8/l;->t:Z

    return p0
.end method

.method public L1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/i8/l;->s:Z

    return p0
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/c7/i8/l;->e:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M1()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/i8/l;->j:I

    return p0
.end method

.method public N0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fallbackProcessed"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/i8/l;->k:Z

    return-void
.end method

.method public N1()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/i8/l;->E:I

    return p0
.end method

.method public O0(I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satMasterCameraId"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/i8/l;->h:I

    return-void
.end method

.method public O1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AELockOnlySupported"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/i8/l;->w:Z

    return-void
.end method

.method public P0()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/i8/l;->p:I

    return p0
.end method

.method public P1(I)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/c4;->y4(I)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/b/i4;->N4(Z)V

    return-void
.end method

.method public Q0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/i8/l;->v:Z

    return p0
.end method

.method public Q1()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->t1()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->y5(I)V

    :cond_0
    return-void
.end method

.method public R0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bogusCameraId"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/i8/l;->d:I

    return-void
.end method

.method public R1()Ld/d/b/f4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/i8/l;->b:Ld/d/b/f4;

    return-object p0
.end method

.method public S0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusAreaSupported"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/i8/l;->t:Z

    return-void
.end method

.method public S1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/b/f4;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/i8/l;->r:Z

    return p0
.end method

.method public T1(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/i8/l;->g:Z

    return-void
.end method

.method public U0()V
    .locals 12

    .line 1
    iget-object v0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->p1(Ld/d/b/g4;)[Landroid/util/Range;

    move-result-object v1

    const-string v2, "BaseModuleCameraManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    .line 3
    array-length v4, v1

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    aget-object v4, v1, v3

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/f4;->y()I

    move-result v5

    invoke-static {v5}, Ld/d/a/c7/r8/c1;->e(I)I

    move-result v5

    const/16 v6, 0x3c

    const/16 v7, 0x1e

    if-ne v5, v6, :cond_2

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->y()I

    move-result v1

    invoke-static {v0, v1}, Ld/d/a/c4;->Q6(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Landroid/util/Range;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    new-instance v1, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_2

    :cond_2
    const/16 v8, 0x18

    if-nez v5, :cond_3

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v9

    invoke-virtual {v9}, Ld/d/b/f4;->y()I

    move-result v9

    invoke-static {v0, v9}, Ld/d/a/c4;->Q6(II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 10
    new-instance v1, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_2

    :cond_3
    if-ne v5, v8, :cond_4

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_4
    array-length v5, v1

    move v8, v3

    :goto_0
    if-ge v8, v5, :cond_7

    aget-object v9, v1, v8

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateFpsRange: available fps:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    if-ne v10, v11, :cond_6

    .line 16
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_6

    :goto_1
    move-object v4, v9

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    move-object v1, v4

    .line 17
    :goto_2
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_8

    const/16 v4, 0xa4

    if-eq v0, v4, :cond_8

    const/16 v4, 0xa9

    if-ne v0, v4, :cond_b

    .line 18
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->K5()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 19
    :cond_8
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/j/a1;->e0()Ld/d/a/k6/e/j/m0;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v0}, Ld/d/a/k6/e/j/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 21
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_9

    const-wide/32 v8, 0xfe5d30

    cmp-long v6, v4, v8

    if-gtz v6, :cond_a

    :cond_9
    if-ne v0, v7, :cond_b

    const-wide/32 v6, 0x1fc1e20

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    .line 22
    :cond_a
    new-instance v1, Landroid/util/Range;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 23
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bestRange = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->o4(Landroid/util/Range;)V

    .line 25
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/b/i4;->b6(Landroid/util/Range;)V

    return-void

    :cond_c
    :goto_3
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "updateFpsRange: no fps range is available"

    .line 26
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public U1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/i8/l;->g:Z

    return p0
.end method

.method public V0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuousFocusSupported"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/i8/l;->s:Z

    return-void
.end method

.method public V1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/i8/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->f3(Z)V

    const-string v0, "manual"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ld/d/b/i4;->g3(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/d/b/i4;->g3(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-static {}, Ld/d/a/c4;->S()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/b/i4;->J3(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Ld/d/a/y5;->L3(Ljava/lang/String;I)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->h1(Ld/d/b/g4;)[I

    move-result-object v1

    invoke-static {p1, v1}, Ld/d/a/y5;->f3(I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/b/i4;->g3(I)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->g3(I)V

    :goto_1
    return-void
.end method

.method public W0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "lockAEAF"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/a/c7/o8/b/x;->X0(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Ld/d/a/c7/i8/l;->C2(Z)V

    return-void
.end method

.method public W1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->H4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o2()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/b/j4;->g6(Z)V

    :cond_2
    return-void
.end method

.method public X0(Ld/d/a/c7/o8/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusManager"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/i8/l;->H:Ld/d/a/c7/o8/b/x;

    return-void
.end method

.method public X1(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAFSaliencyCheck"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    iget-object v3, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    .line 4
    invoke-interface {v3}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v3

    invoke-interface {v3}, Ld/d/a/c7/i8/n;->G()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v3, "BaseModuleCameraManager"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateFocusArea: isAFSaliencyCheck = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v3

    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v4

    iget-object v4, v4, Ld/d/a/c7/o8/b/x;->z0:[B

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->t1()I

    move-result v5

    iget-object v6, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    .line 8
    invoke-interface {v6}, Ld/d/a/c7/z7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v6

    invoke-interface {v6}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v6

    .line 9
    invoke-static {v0, v5, v6}, Ld/d/a/y5;->b1(Landroid/app/Activity;II)I

    move-result v5

    .line 10
    invoke-virtual {v3, v4, v5}, Ld/d/a/c7/o8/b/x;->d1([BI)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->y2()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->k1()Landroid/graphics/Rect;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->getCapabilities()Ld/d/b/g4;

    move-result-object v5

    invoke-static {v5}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object v5

    .line 14
    invoke-virtual {v0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ld/d/a/c7/o8/b/x;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    .line 16
    :cond_2
    invoke-virtual {v0, v2}, Ld/d/a/l5;->W(Z)V

    .line 17
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ld/d/a/c7/o8/b/x;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/d/b/i4;->Y2([Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 18
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->L0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ld/d/a/c7/o8/b/x;->c0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/d/b/i4;->Z2([Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 20
    :cond_3
    invoke-static {}, Ld/d/a/c4;->o0()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->L0()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "manual"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    :cond_4
    invoke-virtual {v1}, Ld/d/b/f4;->A0()I

    .line 23
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    .line 24
    sget-object p1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v0, Ld/d/a/c7/i8/a;

    invoke-direct {v0, p0}, Ld/d/a/c7/i8/a;-><init>(Ld/d/a/c7/i8/l;)V

    invoke-static {p1, v0}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_0
    const-string p0, "BaseModuleCameraManager"

    const-string p1, "updateFocusArea: isAlive false"

    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Y0()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/i8/l;->A:I

    return p0
.end method

.method public Y1()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/i8/l;->I:F

    return p0
.end method

.method public Z0()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/i8/l;->z:I

    return p0
.end method

.method public Z1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->B()Ld/d/a/k6/e/j/y;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/y;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a2()Ld/d/b/i4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/i8/l;->J:Ld/d/b/i4;

    return-object p0
.end method

.method public b1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supported"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/i8/l;->v:Z

    return-void
.end method

.method public b2(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "awbLockSupported"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/i8/l;->r:Z

    return-void
.end method

.method public c1(Ld/d/a/d4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPreviewSize"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/i8/l;->D:Ld/d/a/d4;

    return-void
.end method

.method public c2(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusOrAELockSupported"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/i8/l;->u:Z

    return-void
.end method

.method public d1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/i8/l;->u:Z

    return p0
.end method

.method public d2()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->e8(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->q1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "normal"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->g(Z)V

    :cond_1
    return-void
.end method

.method public e1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aeLockSupported"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/i8/l;->q:Z

    return-void
.end method

.method public e2()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->W(Ld/d/b/g4;)I

    move-result p0

    return p0
.end method

.method public f1(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastZoomRatio"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/i8/l;->I:F

    return-void
.end method

.method public f2()Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/i8/l;->N:I

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->u()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget p0, p0, Ld/d/a/c7/i8/l;->N:I

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->A()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public g1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/i8/l;->x:Z

    return p0
.end method

.method public g2(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "meteringAreaSupported"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/i8/l;->x:Z

    return-void
.end method

.method public getCapabilities()Ld/d/b/g4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/i8/l;->O:Ld/d/b/g4;

    return-object p0
.end method

.method public getPreviewSize()Ld/d/a/d4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/i8/l;->D:Ld/d/a/d4;

    return-object p0
.end method

.method public h1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evValue"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/i8/l;->A:I

    return-void
.end method

.method public h2()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->p0()I

    move-result p0

    :goto_0
    return p0
.end method

.method public synthetic i(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/d/a/c7/i8/l;->h(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/i8/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public i2(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraDisplayOrientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/i8/l;->E:I

    return-void
.end method

.method public j1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/i8/l;->w:Z

    return p0
.end method

.method public j2()Ld/d/a/d4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/i8/l;->M:Ld/d/a/d4;

    return-object p0
.end method

.method public synthetic k()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/i8/l;->j()V

    return-void
.end method

.method public k1()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/z7;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j8/a0;->I()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Ld/d/a/j8/y;->v(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public k2()Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/i8/l;->F:Z

    return p0
.end method

.method public l2()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    const-string v3, "unlockAEAF"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/c7/i8/l;->C2(Z)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->F0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/i8/l;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->E1()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->q2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Ld/d/a/c4;->o0()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unlockAEAF: focusMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v1}, Ld/d/a/c7/i8/l;->E0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Ld/d/a/c7/i8/l;->A1(Z)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/a/c7/o8/b/x;->X0(Z)V

    :cond_2
    return-void
.end method

.method public synthetic m(ZLd/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/c7/i8/l;->l(ZLd/d/b/f4;)V

    return-void
.end method

.method public m1(Ld/d/b/g4;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/b/h4;->W1(Ld/d/b/g4;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/c7/i8/l;->e1(Z)V

    .line 2
    invoke-static {p1}, Ld/d/b/h4;->b2(Ld/d/b/g4;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/c7/i8/l;->b2(Z)V

    .line 3
    invoke-static {p1}, Ld/d/b/h4;->Y1(Ld/d/b/g4;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/c7/i8/l;->S0(Z)V

    .line 4
    invoke-static {p1}, Ld/d/b/h4;->X1(Ld/d/b/g4;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/c7/i8/l;->g2(Z)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->L0()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->g1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->F0()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Ld/d/a/c7/i8/l;->O1(Z)V

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->L0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->j1()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Ld/d/a/c7/i8/l;->c2(Z)V

    .line 8
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f05000f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 9
    invoke-static {}, Ld/d/a/c7/b8;->z()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    const-string v3, "pref_camera_ae_af_lock_support_key"

    invoke-virtual {v2, v3, p1}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->b6()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->q1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->j1()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    .line 12
    :cond_5
    :goto_4
    invoke-virtual {p0, v0}, Ld/d/a/c7/i8/l;->b1(Z)V

    return-void
.end method

.method public m2()V
    .locals 7

    .line 1
    invoke-static {}, Ld/d/a/c4;->d5()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->Of()Ld/d/a/j8/a0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/j8/a0;->M7()F

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/d/b/i4;->U3(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    const/16 v3, 0xa7

    if-ne v0, v3, :cond_1

    const v0, 0x7f13080d

    .line 5
    invoke-static {v0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_qc_camera_exposuretime_key"

    .line 6
    invoke-static {v3, v0}, Ld/d/a/c7/l8/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/d/b/i4;->U3(Z)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->u9()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/d/a/c7/i8/l;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld/d/b/i4;->U3(Z)V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Ld/d/a/c7/i8/l;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->k8(Ld/d/b/g4;)Z

    move-result v0

    if-nez v0, :cond_3

    cmpl-float v0, v1, v3

    if-lez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/d/b/i4;->U3(Z)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld/d/b/i4;->U3(Z)V

    return-void
.end method

.method public n()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c4;->a3(I)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/i4;->q3(I)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->r3(F)V

    :cond_1
    return-void
.end method

.method public n1(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/i8/l;->B:F

    return-void
.end method

.method public n2()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/i8/l;->N:I

    return p0
.end method

.method public o1()Z
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->y()I

    move-result v1

    .line 3
    iget-object v2, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v2}, Ld/d/a/c7/z7;->Of()Ld/d/a/j8/a0;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/j8/a0;->M7()F

    move-result v2

    .line 4
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/16 v3, 0xa3

    if-eq v0, v3, :cond_1

    const/16 v3, 0xaf

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa7

    if-ne v0, v3, :cond_3

    .line 5
    iget-object v0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    .line 6
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->J8(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_1
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 9
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->s()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_4

    .line 10
    :cond_3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ld/d/a/c7/i8/l;->O:Ld/d/b/g4;

    .line 11
    invoke-static {v0}, Ld/d/b/h4;->g8(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    .line 12
    :cond_5
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld/d/b/i4;->z5(Z)V

    return v4
.end method

.method public o2(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evState"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/i8/l;->z:I

    return-void
.end method

.method public p1(Ld/d/a/d4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureSize"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/i8/l;->M:Ld/d/a/d4;

    return-void
.end method

.method public p2()Ld/o/f/i/u;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/i8/l;->n:Ld/o/f/i/u;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/c7/i8/c;

    invoke-direct {v0, p0}, Ld/d/a/c7/i8/c;-><init>(Ld/d/a/c7/i8/l;)V

    iput-object v0, p0, Ld/d/a/c7/i8/l;->n:Ld/o/f/i/u;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/i8/l;->n:Ld/o/f/i/u;

    return-object p0
.end method

.method public q()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedCinematicVideo"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c4;->o3(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->F3(Z)V

    .line 3
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/a/p6/b;->setCinematicEnable(Z)V

    return-void
.end method

.method public q1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->t1()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/i8/l;->G:Z

    return p0
.end method

.method public r1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->q1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/m6/f/j;->g()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->T8()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ld/d/a/c4;->b4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->q1()Z

    move-result v3

    invoke-static {v0, v3}, Ld/d/a/c4;->K0(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/b/i4;->q4(Z)V

    return-void
.end method

.method public r2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/i8/l;->f:Z

    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/g7/n;->R(Ld/d/a/g7/n$b;)V

    return-void
.end method

.method public s1(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/b/i4;->c3(Z)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateASD call setASDEnable with "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s2()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/i8/l;->y:Z

    return p0
.end method

.method public t1()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/i8/l;->d:I

    return p0
.end method

.method public t2(I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thermalLevel"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/i8/l;->o:I

    return-void
.end method

.method public u1()Ld/d/a/c7/o8/b/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/i8/l;->H:Ld/d/a/c7/o8/b/x;

    return-object p0
.end method

.method public u2(I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeLapseSpeedValue"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/i8/l;->L:I

    return-void
.end method

.method public v1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/b/f4;->R()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v2()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/d/b/f4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/i8/l;->b:Ld/d/b/f4;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->w()Ld/d/a/u6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/u6/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->w()Ld/d/a/u6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/u6/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->x()Ld/d/a/u6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/u6/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->H()Ld/d/a/u6/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/u6/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/c4;->i4()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Ld/d/a/c4;->h4()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Ld/d/a/c4;->B6()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->z4(Z)V

    :cond_3
    return-void
.end method

.method public w1(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomSupported"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/i8/l;->y:Z

    return-void
.end method

.method public w2()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/c7/i8/l;->h:I

    return p0
.end method

.method public x()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ld/d/a/c4;->i5(I)Z

    move-result v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Ld/d/a/c4;->k5(I)Z

    move-result v0

    .line 4
    :goto_1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->v2()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/d/a/c7/i8/b;

    invoke-direct {v2, p0, v0}, Ld/d/a/c7/i8/b;-><init>(Ld/d/a/c7/i8/l;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public x1()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/i8/l;->l:I

    return p0
.end method

.method public x2()V
    .locals 2

    .line 1
    invoke-static {p0}, Ld/d/a/c7/l8/n1;->b(Ld/d/a/c7/i8/s;)Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->H4(Ld/d/a/d4;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "thumbnailSize="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y()V
    .locals 4

    const v0, 0x7f130883

    .line 1
    invoke-static {v0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_qc_camera_iso_key"

    .line 2
    invoke-static {v1, v0}, Ld/d/a/c7/l8/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    invoke-virtual {v2, v0}, Ld/d/a/k6/e/j/z;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-static {v1, v3}, Ld/d/a/y5;->L3(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->Y(Ld/d/b/g4;)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/b/f4;->Y0(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/d/b/f4;->Y0(I)V

    :goto_0
    return-void
.end method

.method public y0()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c4;->p7()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->F5(F)V

    return-void
.end method

.method public y1()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object v0

    iget p0, p0, Ld/d/a/c7/i8/l;->o:I

    invoke-virtual {v0, p0}, Ld/d/b/i4;->H5(I)V

    :cond_0
    return-void
.end method

.method public y2()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/i8/l;->C:Ljava/lang/Object;

    return-object p0
.end method

.method public z(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRepeatingRequest"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->z5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c4;->K4(I)Z

    move-result v0

    xor-int/2addr v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Ld/d/b/f4;->B0(ZZ)V

    return-void
.end method

.method public z0(ZLandroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "is4k120Fps",
            "hfrFpsRange"
        }
    .end annotation

    const-string v0, "BaseModuleCameraManager"

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHfrFPSLower = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHfrFPSUpper = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/d/b/i4;->o4(Landroid/util/Range;)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/d/b/i4;->b6(Landroid/util/Range;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {p2}, Ld/d/a/c7/z7;->U()I

    move-result p2

    invoke-static {p1, p2}, Ld/d/a/c4;->M6(Ld/d/b/g4;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Ld/d/a/c7/i8/l;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/f4;->y()I

    move-result p1

    invoke-static {p1}, Ld/d/a/c7/r8/c1;->e(I)I

    move-result p1

    const/16 p2, 0x18

    if-ne p1, p2, :cond_1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    .line 9
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFpsRange: vhdrRang = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/d/b/i4;->o4(Landroid/util/Range;)V

    .line 11
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/b/i4;->b6(Landroid/util/Range;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->U0()V

    :goto_1
    return-void
.end method

.method public z1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/i8/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->h0()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->X3(I)V

    :cond_0
    return-void
.end method

.method public z2(ILd/d/a/c7/r8/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegRotation",
            "cb"
        }
    .end annotation

    const-string v0, "BaseModuleCameraManager"

    const-string v1, "capture: start"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/d/b/i4;->G4(I)V

    .line 3
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/y4;->f()Landroid/location/Location;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/d/b/i4;->u4(Landroid/location/Location;)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->t1()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jpegQuality="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/b/i4;->F4(I)V

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->r1()V

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->v2()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/d/b/f4;->h(Ld/d/b/f4$m;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->q1()Z

    move-result p0

    invoke-static {p0}, Ld/d/a/u7/f;->U3(Z)V

    return-void
.end method
