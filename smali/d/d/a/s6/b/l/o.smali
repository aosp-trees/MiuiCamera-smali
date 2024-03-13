.class public final synthetic Ld/d/a/s6/b/l/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/s6/b/l/t;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/s6/b/l/t;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/s6/b/l/o;->c:Ld/d/a/s6/b/l/t;

    iput-object p2, p0, Ld/d/a/s6/b/l/o;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/s6/b/l/o;->c:Ld/d/a/s6/b/l/t;

    iget-object p0, p0, Ld/d/a/s6/b/l/o;->d:Landroid/graphics/Bitmap;

    check-cast p1, Ld/d/a/l7/g/h1;

    invoke-virtual {v0, p0, p1}, Ld/d/a/s6/b/l/t;->Pp(Landroid/graphics/Bitmap;Ld/d/a/l7/g/h1;)V

    return-void
.end method
