.class public Ld/h/a/c/h0/a0/h;
.super Ld/h/a/c/h0/b0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/h0/b0/a0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Ld/h/a/c/h0/b0/a0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/a0/h;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/h/a/c/h0/a0/h;->n:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Ld/h/a/c/g;->O0(Ld/h/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
