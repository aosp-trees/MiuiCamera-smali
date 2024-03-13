.class public Lcom/android/camera/watermark/CustomWatermarkActivity;
.super Lcom/android/camera/WatermarkEditActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/WatermarkEditActivity;-><init>()V

    return-void
.end method

.method private qc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/g8/d/f;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/g8/d/f;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uc(ILjava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;->trimLeading(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p6, p5

    sub-int/2addr p3, p6

    sub-int/2addr p0, p3

    const-string p3, ""

    if-gtz p0, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-lt p0, p4, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 p4, 0x0

    move p5, p2

    move p6, p5

    :goto_0
    if-ge p5, p0, :cond_3

    .line 3
    invoke-interface {p1, p5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p4, v0

    if-gt p4, p0, :cond_3

    add-int/lit8 p6, p5, 0x1

    move p5, p6

    goto :goto_0

    :cond_3
    :goto_1
    if-ne p6, p2, :cond_4

    return-object p3

    .line 6
    :cond_4
    invoke-interface {p1, p2, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Fb(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/watermark/CustomWatermarkActivity;->qc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Ld/d/a/c4;->T()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ld/d/a/c4;->c8(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/watermark/CustomWatermarkActivity;->gc(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->v8()Z

    move-result p0

    if-nez p0, :cond_1

    .line 7
    invoke-static {}, Ld/d/a/g8/d/f;->f()V

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/u7/f;->A3()V

    return-void
.end method

.method public O7()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/WatermarkEditActivity;->O7()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->g:Lcom/google/gson/Gson;

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/c4;->d8(Ljava/lang/String;)V

    return-void
.end method

.method public Q7()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/g8/a;->c:Ld/d/a/g8/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    invoke-super {p0}, Lcom/android/camera/WatermarkEditActivity;->Q7()V

    return-void
.end method

.method public Q9()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/c4;->V()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public T9(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;->trimLeading(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public X8()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/c4;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Y9()I
    .locals 0

    const p0, 0x7f130a11

    return p0
.end method

.method public g9()Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/watermark/CustomWatermarkActivity;->x9()I

    move-result p0

    .line 2
    new-instance v0, Ld/d/a/g8/b;

    invoke-direct {v0, p0}, Ld/d/a/g8/b;-><init>(I)V

    return-object v0
.end method

.method public gc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editText"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->gc(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/WatermarkEditActivity;->g:Lcom/google/gson/Gson;

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/c4;->d8(Ljava/lang/String;)V

    return-void
.end method

.method public wb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x9()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c0034

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method
