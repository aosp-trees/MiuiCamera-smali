.class public Ld/g/a/t/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ld/g/a/t/a;


# direct methods
.method private constructor <init>(Ld/g/a/t/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/a/t/a$c;->a:Ld/g/a/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/g/a/t/a;Ld/g/a/t/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/g/a/t/a$c;-><init>(Ld/g/a/t/a;)V

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/i;)V
    .locals 0

    return-void
.end method

.method public b(Ld/g/a/i;)V
    .locals 0

    return-void
.end method

.method public c(Ld/g/a/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/g/a/i;->f()D

    move-result-wide v0

    double-to-float p1, v0

    .line 2
    iget-object v0, p0, Ld/g/a/t/a$c;->a:Ld/g/a/t/a;

    invoke-static {v0}, Ld/g/a/t/a;->d(Ld/g/a/t/a;)F

    move-result v0

    .line 3
    iget-object v1, p0, Ld/g/a/t/a$c;->a:Ld/g/a/t/a;

    invoke-static {v1}, Ld/g/a/t/a;->e(Ld/g/a/t/a;)F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    .line 4
    iget-object p0, p0, Ld/g/a/t/a$c;->a:Ld/g/a/t/a;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public d(Ld/g/a/i;)V
    .locals 0

    return-void
.end method
