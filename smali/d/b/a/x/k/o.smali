.class public Ld/b/a/x/k/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/x/k/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ld/b/a/x/j/h;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILd/b/a/x/j/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/x/k/o;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ld/b/a/x/k/o;->b:I

    .line 4
    iput-object p3, p0, Ld/b/a/x/k/o;->c:Ld/b/a/x/j/h;

    .line 5
    iput-boolean p4, p0, Ld/b/a/x/k/o;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/h;Ld/b/a/x/l/a;)Ld/b/a/v/b/c;
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/v/b/r;

    invoke-direct {v0, p1, p2, p0}, Ld/b/a/v/b/r;-><init>(Ld/b/a/h;Ld/b/a/x/l/a;Ld/b/a/x/k/o;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/o;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ld/b/a/x/j/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/o;->c:Ld/b/a/x/j/h;

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/b/a/x/k/o;->d:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/a/x/k/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/b/a/x/k/o;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
