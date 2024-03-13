.class public Ld/d/b/y5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ld/d/b/y5/b;


# direct methods
.method public constructor <init>(Ld/d/b/y5/d;)V
    .locals 4
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
    new-instance v0, Ld/d/b/y5/j;

    invoke-direct {v0, p1}, Ld/d/b/y5/j;-><init>(Ld/d/b/y5/d;)V

    .line 3
    new-instance v1, Ld/d/b/y5/g;

    invoke-direct {v1, p1}, Ld/d/b/y5/g;-><init>(Ld/d/b/y5/d;)V

    .line 4
    new-instance v2, Ld/d/b/y5/h;

    invoke-direct {v2, p1}, Ld/d/b/y5/h;-><init>(Ld/d/b/y5/d;)V

    .line 5
    new-instance v3, Ld/d/b/y5/a;

    invoke-direct {v3, p1}, Ld/d/b/y5/a;-><init>(Ld/d/b/y5/d;)V

    .line 6
    invoke-virtual {v0, v1}, Ld/d/a/c7/q8/c;->d(Ld/d/a/c7/q8/c;)V

    .line 7
    invoke-virtual {v1, v2}, Ld/d/a/c7/q8/c;->d(Ld/d/a/c7/q8/c;)V

    .line 8
    invoke-virtual {v2, v3}, Ld/d/a/c7/q8/c;->d(Ld/d/a/c7/q8/c;)V

    .line 9
    iput-object v0, p0, Ld/d/b/y5/c;->a:Ld/d/b/y5/b;

    return-void
.end method


# virtual methods
.method public a()Ld/d/b/y5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/y5/c;->a:Ld/d/b/y5/b;

    return-object p0
.end method
