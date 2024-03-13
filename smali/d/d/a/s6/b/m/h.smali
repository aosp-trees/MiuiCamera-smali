.class public final synthetic Ld/d/a/s6/b/m/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/s6/b/m/s;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic f:[F

.field public final synthetic g:Ld/d/g/c;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/s6/b/m/s;Landroid/graphics/Bitmap;[FLd/d/g/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/s6/b/m/h;->c:Ld/d/a/s6/b/m/s;

    iput-object p2, p0, Ld/d/a/s6/b/m/h;->d:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ld/d/a/s6/b/m/h;->f:[F

    iput-object p4, p0, Ld/d/a/s6/b/m/h;->g:Ld/d/g/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/d/a/s6/b/m/h;->c:Ld/d/a/s6/b/m/s;

    iget-object v1, p0, Ld/d/a/s6/b/m/h;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ld/d/a/s6/b/m/h;->f:[F

    iget-object p0, p0, Ld/d/a/s6/b/m/h;->g:Ld/d/g/c;

    check-cast p1, Ld/d/a/l7/g/h;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld/d/a/s6/b/m/s;->Mp(Landroid/graphics/Bitmap;[FLd/d/g/c;Ld/d/a/l7/g/h;)V

    return-void
.end method
