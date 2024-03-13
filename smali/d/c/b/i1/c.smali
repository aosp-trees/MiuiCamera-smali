.class public final synthetic Ld/c/b/i1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/i1/r;


# instance fields
.field public final synthetic a:Ld/c/b/i1/r;

.field public final synthetic b:Ld/c/b/i1/r;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/i1/r;Ld/c/b/i1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/i1/c;->a:Ld/c/b/i1/r;

    iput-object p2, p0, Ld/c/b/i1/c;->b:Ld/c/b/i1/r;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/b/i1/c;->a:Ld/c/b/i1/r;

    iget-object p0, p0, Ld/c/b/i1/c;->b:Ld/c/b/i1/r;

    invoke-static {v0, p0, p1, p2, p3}, Ld/c/b/i1/r;->q(Ld/c/b/i1/r;Ld/c/b/i1/r;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
