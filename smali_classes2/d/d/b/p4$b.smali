.class public final Ld/d/b/p4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ld/d/b/p4;


# direct methods
.method public constructor <init>(Ld/d/a/d4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureSize"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/b/p4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/d/b/p4;-><init>(Ld/d/a/d4;Ld/d/b/p4$a;)V

    iput-object v0, p0, Ld/d/b/p4$b;->a:Ld/d/b/p4;

    return-void
.end method


# virtual methods
.method public a()Ld/d/b/p4;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/p4$b;->a:Ld/d/b/p4;

    return-object p0
.end method

.method public b(Ld/d/a/d4;)Ld/d/b/p4$b;
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/p4$b;->a:Ld/d/b/p4;

    new-instance v1, Ld/d/a/d4;

    invoke-direct {v1, p1}, Ld/d/a/d4;-><init>(Ld/d/a/d4;)V

    invoke-static {v0, v1}, Ld/d/b/p4;->a(Ld/d/b/p4;Ld/d/a/d4;)Ld/d/a/d4;

    return-object p0
.end method

.method public c(Ld/d/b/r5;)Ld/d/b/p4$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickViewParam"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/p4$b;->a:Ld/d/b/p4;

    invoke-static {v0, p1}, Ld/d/b/p4;->b(Ld/d/b/p4;Ld/d/b/r5;)Ld/d/b/r5;

    return-object p0
.end method

.method public d(I)Ld/d/b/p4$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satCameraId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/p4$b;->a:Ld/d/b/p4;

    invoke-static {v0, p1}, Ld/d/b/p4;->c(Ld/d/b/p4;I)I

    return-object p0
.end method
