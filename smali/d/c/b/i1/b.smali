.class public final synthetic Ld/c/b/i1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/i1/r;


# instance fields
.field public final synthetic a:Ld/c/b/d1;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/i1/b;->a:Ld/c/b/d1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/i1/b;->a:Ld/c/b/d1;

    invoke-static {p0, p1, p2, p3}, Ld/c/b/i1/r;->s(Ld/c/b/d1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
