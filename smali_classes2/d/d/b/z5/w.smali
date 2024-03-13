.class public Ld/d/b/z5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ld/d/a/c7/q8/h;


# direct methods
.method public constructor <init>(Ld/d/a/c7/q8/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/c7/q8/e;

    invoke-direct {v0, p1}, Ld/d/a/c7/q8/e;-><init>(Ld/d/a/c7/q8/i;)V

    .line 3
    new-instance v1, Ld/d/b/z5/v;

    invoke-direct {v1, p1}, Ld/d/b/z5/v;-><init>(Ld/d/a/c7/q8/i;)V

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/c7/q8/c;->d(Ld/d/a/c7/q8/c;)V

    .line 5
    iput-object v0, p0, Ld/d/b/z5/w;->a:Ld/d/a/c7/q8/h;

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/c7/q8/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z5/w;->a:Ld/d/a/c7/q8/h;

    return-object p0
.end method
