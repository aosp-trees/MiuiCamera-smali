.class public Ld/d/a/c8/n2/f/a$r;
.super Ld/g/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c8/n2/f/a;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/c8/n2/f/a;


# direct methods
.method public constructor <init>(Ld/d/a/c8/n2/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c8/n2/f/a$r;->a:Ld/d/a/c8/n2/f/a;

    invoke-direct {p0}, Ld/g/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/g/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spring"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/g/a/i;->f()D

    move-result-wide v0

    double-to-float p1, v0

    .line 2
    iget-object p0, p0, Ld/d/a/c8/n2/f/a$r;->a:Ld/d/a/c8/n2/f/a;

    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v1, v0, Ld/d/a/c8/n2/b;->mSrcWidthPercent:F

    mul-float/2addr v1, p1

    iput v1, v0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
