.class public Lk/z/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DynamicRefreshRate recy"

.field private static b:Z = false

.field private static c:[I = null

.field private static d:[I = null

.field private static e:I = 0x0

.field private static final f:I = 0x3


# instance fields
.field private final g:Z

.field private volatile h:Z

.field private final i:Landroid/view/Display;

.field private final j:Landroid/view/Window;

.field private k:Z

.field private l:I

.field private m:J

.field private n:I

.field private o:J

.field private p:Z

.field private q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk/z/d/a;->h:Z

    .line 3
    iput-boolean v0, p0, Lk/z/d/a;->k:Z

    .line 4
    iput v0, p0, Lk/z/d/a;->l:I

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lk/z/d/a;->m:J

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lk/z/d/a;->o:J

    .line 7
    iput-boolean v0, p0, Lk/z/d/a;->p:Z

    .line 8
    iput v0, p0, Lk/z/d/a;->q:I

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lk/z/d/a;->i:Landroid/view/Display;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lk/z/d/a;->j:Landroid/view/Window;

    .line 11
    invoke-static {}, Lk/z/d/a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lk/z/d/a;->g:Z

    if-nez p1, :cond_3

    const-string p0, "DynamicRefreshRate recy"

    const-string p1, "dynamic is not enable"

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_3
    sget-object p1, Lk/z/d/a;->c:[I

    aget p1, p1, v0

    iput p1, p0, Lk/z/d/a;->n:I

    return-void
.end method

.method private a(I)I
    .locals 7

    .line 1
    sget-object v0, Lk/z/d/a;->c:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 2
    iget-boolean v1, p0, Lk/z/d/a;->k:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lk/z/d/a;->p:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget v1, p0, Lk/z/d/a;->l:I

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, p0, Lk/z/d/a;->o:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lk/z/d/a;->m:J

    .line 6
    :cond_2
    iget v1, p0, Lk/z/d/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lk/z/d/a;->l:I

    .line 7
    iget-wide v3, p0, Lk/z/d/a;->o:J

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lk/z/d/a;->o:J

    const/4 p1, 0x3

    if-ge v1, p1, :cond_3

    return v2

    .line 8
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    iget-wide v5, p0, Lk/z/d/a;->m:J

    sub-long/2addr v3, v5

    long-to-float p1, v3

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    .line 10
    iget-wide v3, p0, Lk/z/d/a;->o:J

    long-to-float v1, v3

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lk/z/d/a;->l:I

    move v3, v1

    .line 12
    :goto_0
    sget-object v4, Lk/z/d/a;->d:[I

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 13
    aget v4, v4, v3

    if-le p1, v4, :cond_4

    .line 14
    sget-object p1, Lk/z/d/a;->c:[I

    aget v0, p1, v3

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_5
    :goto_1
    iget p1, p0, Lk/z/d/a;->n:I

    if-lt v0, p1, :cond_7

    sget-object v3, Lk/z/d/a;->c:[I

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget v4, v3, v4

    if-ne p1, v4, :cond_6

    aget p1, v3, v1

    if-ne v0, p1, :cond_6

    goto :goto_2

    :cond_6
    return v2

    .line 16
    :cond_7
    :goto_2
    iput v0, p0, Lk/z/d/a;->n:I

    return v0

    :cond_8
    :goto_3
    return v2
.end method

.method private static c()Z
    .locals 10

    const-string v0, ","

    const-string v1, "dynamic params is "

    const-string v2, "DynamicRefreshRate recy"

    .line 1
    sget-boolean v3, Lk/z/d/a;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 2
    sget-object v0, Lk/z/d/a;->c:[I

    if-eqz v0, :cond_0

    sget-object v0, Lk/z/d/a;->d:[I

    if-eqz v0, :cond_0

    move v4, v5

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    const-string v6, "android.os.SystemProperties"

    .line 3
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "get"

    new-array v8, v5, [Ljava/lang/Class;

    .line 4
    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "ro.vendor.display.dynamic_refresh_rate"

    aput-object v8, v7, v4

    .line 5
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lk/z/d/a;->c:[I

    if-eqz v1, :cond_2

    sget-object v1, Lk/z/d/a;->d:[I

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sput-boolean v5, Lk/z/d/a;->b:Z

    return v4

    :cond_3
    :try_start_1
    const-string v7, ":"

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 9
    array-length v7, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lk/z/d/a;->c:[I

    if-eqz v1, :cond_4

    sget-object v1, Lk/z/d/a;->d:[I

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sput-boolean v5, Lk/z/d/a;->b:Z

    return v4

    .line 12
    :cond_5
    :try_start_2
    aget-object v7, v6, v4

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 13
    aget-object v6, v6, v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 14
    array-length v6, v0

    array-length v8, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v8, v5

    if-eq v6, v8, :cond_7

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lk/z/d/a;->c:[I

    if-eqz v1, :cond_6

    sget-object v1, Lk/z/d/a;->d:[I

    if-eqz v1, :cond_6

    move v1, v5

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    sput-boolean v5, Lk/z/d/a;->b:Z

    return v4

    .line 17
    :cond_7
    :try_start_3
    array-length v6, v7

    new-array v6, v6, [I

    sput-object v6, Lk/z/d/a;->c:[I

    move v6, v4

    .line 18
    :goto_3
    array-length v8, v7

    if-ge v6, v8, :cond_8

    .line 19
    sget-object v8, Lk/z/d/a;->c:[I

    aget-object v9, v7, v6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 20
    :cond_8
    array-length v6, v0

    new-array v6, v6, [I

    sput-object v6, Lk/z/d/a;->d:[I

    move v6, v4

    .line 21
    :goto_4
    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 22
    sget-object v7, Lk/z/d/a;->d:[I

    aget-object v8, v0, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lk/z/d/a;->c:[I

    if-eqz v1, :cond_a

    sget-object v1, Lk/z/d/a;->d:[I

    if-eqz v1, :cond_a

    move v4, v5

    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    sput-boolean v5, Lk/z/d/a;->b:Z

    return v5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 25
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lk/z/d/a;->c:[I

    if-eqz v1, :cond_b

    sget-object v1, Lk/z/d/a;->d:[I

    if-eqz v1, :cond_b

    move v1, v5

    goto :goto_5

    :cond_b
    move v1, v4

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sput-boolean v5, Lk/z/d/a;->b:Z

    .line 28
    sput-object v3, Lk/z/d/a;->c:[I

    .line 29
    sput-object v3, Lk/z/d/a;->d:[I

    return v4

    .line 30
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lk/z/d/a;->c:[I

    if-eqz v1, :cond_c

    sget-object v1, Lk/z/d/a;->d:[I

    if-eqz v1, :cond_c

    move v4, v5

    :cond_c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sput-boolean v5, Lk/z/d/a;->b:Z

    .line 32
    throw v0
.end method

.method private f(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk/z/d/a;->i:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk/z/d/a;->j:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    if-eqz v2, :cond_0

    add-int/lit8 v4, v2, -0x1

    .line 4
    aget-object v4, v0, v4

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v4

    int-to-float v5, p1

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    return-void

    .line 5
    :cond_0
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    .line 6
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v7

    int-to-float v8, p1

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v3

    if-lez v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    sget v3, Lk/z/d/a;->e:I

    if-eq p2, v3, :cond_2

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result p2

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    sput p2, Lk/z/d/a;->e:I

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lk/z/d/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set Refresh rate to: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mode is: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getModeId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DynamicRefreshRate recy"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getModeId()I

    move-result p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 11
    iget-object p0, p0, Lk/z/d/a;->j:Landroid/view/Window;

    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/z/d/a;->g:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-boolean v0, p0, Lk/z/d/a;->h:Z

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lk/z/d/a;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lk/z/d/a;->f(IZ)V

    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/z/d/a;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lk/z/d/a;->k:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lk/z/d/a;->p:Z

    .line 4
    sget-object p1, Lk/z/d/a;->c:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-direct {p0, p1, v0}, Lk/z/d/a;->f(IZ)V

    return-void
.end method

.method public e(Lmiuix/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/z/d/a;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lk/z/d/a;->p:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lk/z/d/a;->h:Z

    if-nez v0, :cond_5

    iget v0, p0, Lk/z/d/a;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput p2, p0, Lk/z/d/a;->q:I

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    :cond_3
    sget-object p1, Lk/z/d/a;->c:[I

    array-length p2, p1

    sub-int/2addr p2, v1

    aget p1, p1, p2

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lk/z/d/a;->f(IZ)V

    :cond_4
    return-void

    .line 7
    :cond_5
    :goto_0
    iput p2, p0, Lk/z/d/a;->q:I

    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk/z/d/a;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lk/z/d/a;->h:Z

    .line 4
    sget-object p1, Lk/z/d/a;->c:[I

    aget v0, p1, v2

    iput v0, p0, Lk/z/d/a;->n:I

    .line 5
    iput v2, p0, Lk/z/d/a;->l:I

    .line 6
    aget p1, p1, v2

    invoke-direct {p0, p1, v1}, Lk/z/d/a;->f(IZ)V

    .line 7
    iput-boolean v1, p0, Lk/z/d/a;->k:Z

    .line 8
    iput-boolean v2, p0, Lk/z/d/a;->p:Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 10
    iput-boolean v2, p0, Lk/z/d/a;->h:Z

    :cond_2
    :goto_0
    return-void
.end method
