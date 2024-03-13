.class public Ld/h/a/b/i0/f;
.super Ld/h/a/b/k;
.source "SourceFile"


# static fields
.field private static final n:J = 0x1L


# instance fields
.field public final p:Ld/h/a/b/p;


# direct methods
.method public constructor <init>(Ld/h/a/b/l;Ld/h/a/b/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ld/h/a/b/k;-><init>(Ld/h/a/b/l;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ld/h/a/b/i0/f;->p:Ld/h/a/b/p;

    return-void
.end method


# virtual methods
.method public m()Ld/h/a/b/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/i0/f;->p:Ld/h/a/b/p;

    return-object p0
.end method
