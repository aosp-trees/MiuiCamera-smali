.class public Ld/g/a/t/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Ld/g/a/t/a;


# direct methods
.method private constructor <init>(Ld/g/a/t/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/a/t/a$d;->c:Ld/g/a/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/g/a/t/a;Ld/g/a/t/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/g/a/t/a$d;-><init>(Ld/g/a/t/a;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .line 1
    iget-object p3, p0, Ld/g/a/t/a$d;->c:Ld/g/a/t/a;

    invoke-static {p3}, Ld/g/a/t/a;->k(Ld/g/a/t/a;)Landroid/widget/SeekBar;

    move-result-object p3

    const/4 v0, 0x0

    const v1, 0x47c35000    # 100000.0f

    if-ne p1, p3, :cond_0

    int-to-float p3, p2

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr p3, v2

    div-float/2addr p3, v1

    add-float/2addr p3, v0

    .line 2
    iget-object v2, p0, Ld/g/a/t/a$d;->c:Ld/g/a/t/a;

    invoke-static {v2}, Ld/g/a/t/a;->g(Ld/g/a/t/a;)Ld/g/a/k;

    move-result-object v2

    float-to-double v3, p3

    invoke-static {v3, v4}, Ld/g/a/g;->d(D)D

    move-result-wide v5

    iput-wide v5, v2, Ld/g/a/k;->c:D

    .line 3
    invoke-static {}, Ld/g/a/t/a;->l()Ljava/text/DecimalFormat;

    move-result-object p3

    invoke-virtual {p3, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    .line 4
    iget-object v2, p0, Ld/g/a/t/a$d;->c:Ld/g/a/t/a;

    invoke-static {v2}, Ld/g/a/t/a;->m(Ld/g/a/t/a;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "T:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p3, p0, Ld/g/a/t/a$d;->c:Ld/g/a/t/a;

    invoke-static {p3}, Ld/g/a/t/a;->a(Ld/g/a/t/a;)Landroid/widget/SeekBar;

    move-result-object p3

    if-ne p1, p3, :cond_1

    int-to-float p1, p2

    const/high16 p2, 0x42480000    # 50.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    .line 6
    iget-object p2, p0, Ld/g/a/t/a$d;->c:Ld/g/a/t/a;

    invoke-static {p2}, Ld/g/a/t/a;->g(Ld/g/a/t/a;)Ld/g/a/k;

    move-result-object p2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ld/g/a/g;->a(D)D

    move-result-wide v2

    iput-wide v2, p2, Ld/g/a/k;->b:D

    .line 7
    invoke-static {}, Ld/g/a/t/a;->l()Ljava/text/DecimalFormat;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p0, p0, Ld/g/a/t/a$d;->c:Ld/g/a/t/a;

    invoke-static {p0}, Ld/g/a/t/a;->b(Ld/g/a/t/a;)Landroid/widget/TextView;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "F:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
