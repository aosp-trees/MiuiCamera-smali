.class public Ld/h/a/c/t0/s$d;
.super Ld/h/a/c/t0/s;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/t0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final d:J = 0x1L


# instance fields
.field public final f:Ld/h/a/c/t0/s;

.field public final g:Ld/h/a/c/t0/s;


# direct methods
.method public constructor <init>(Ld/h/a/c/t0/s;Ld/h/a/c/t0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/t0/s;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/t0/s$d;->f:Ld/h/a/c/t0/s;

    .line 3
    iput-object p2, p0, Ld/h/a/c/t0/s$d;->g:Ld/h/a/c/t0/s;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/s$d;->f:Ld/h/a/c/t0/s;

    invoke-virtual {v0, p1}, Ld/h/a/c/t0/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/c/t0/s$d;->g:Ld/h/a/c/t0/s;

    invoke-virtual {p0, p1}, Ld/h/a/c/t0/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/s$d;->f:Ld/h/a/c/t0/s;

    iget-object p0, p0, Ld/h/a/c/t0/s$d;->g:Ld/h/a/c/t0/s;

    invoke-virtual {p0, p1}, Ld/h/a/c/t0/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/h/a/c/t0/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ChainedTransformer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/c/t0/s$d;->f:Ld/h/a/c/t0/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/h/a/c/t0/s$d;->g:Ld/h/a/c/t0/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
