.class public Ld/b/a/x/k/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/x/k/g$a;
    }
.end annotation


# instance fields
.field private final a:Ld/b/a/x/k/g$a;

.field private final b:Ld/b/a/x/j/h;

.field private final c:Ld/b/a/x/j/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Ld/b/a/x/k/g$a;Ld/b/a/x/j/h;Ld/b/a/x/j/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/x/k/g;->a:Ld/b/a/x/k/g$a;

    .line 3
    iput-object p2, p0, Ld/b/a/x/k/g;->b:Ld/b/a/x/j/h;

    .line 4
    iput-object p3, p0, Ld/b/a/x/k/g;->c:Ld/b/a/x/j/d;

    .line 5
    iput-boolean p4, p0, Ld/b/a/x/k/g;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ld/b/a/x/k/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/g;->a:Ld/b/a/x/k/g$a;

    return-object p0
.end method

.method public b()Ld/b/a/x/j/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/g;->b:Ld/b/a/x/j/h;

    return-object p0
.end method

.method public c()Ld/b/a/x/j/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/g;->c:Ld/b/a/x/j/d;

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/b/a/x/k/g;->d:Z

    return p0
.end method
