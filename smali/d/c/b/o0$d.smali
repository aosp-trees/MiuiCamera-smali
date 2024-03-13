.class public Ld/c/b/o0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/c/b/m1/s1;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ld/c/b/q;


# direct methods
.method public constructor <init>(Ld/c/b/m1/s1;Ljava/lang/Object;Ljava/lang/Object;Ld/c/b/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/o0$d;->a:Ld/c/b/m1/s1;

    .line 3
    iput-object p2, p0, Ld/c/b/o0$d;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ld/c/b/o0$d;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ld/c/b/o0$d;->d:Ld/c/b/q;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o0$d;->d:Ld/c/b/q;

    invoke-virtual {p0}, Ld/c/b/q;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
