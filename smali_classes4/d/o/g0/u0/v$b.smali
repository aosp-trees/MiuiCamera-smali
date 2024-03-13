.class public Ld/o/g0/u0/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/g0/u0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ld/o/g0/o0/d;

.field public b:Ld/o/g0/o0/c;

.field public c:Z


# direct methods
.method public constructor <init>(Ld/o/g0/o0/d;Ld/o/g0/o0/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "isMirror",
            "isFilmCrop"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/o/g0/u0/v$b;->a:Ld/o/g0/o0/d;

    .line 3
    iput-object p2, p0, Ld/o/g0/u0/v$b;->b:Ld/o/g0/o0/c;

    .line 4
    iput-boolean p3, p0, Ld/o/g0/u0/v$b;->c:Z

    return-void
.end method
