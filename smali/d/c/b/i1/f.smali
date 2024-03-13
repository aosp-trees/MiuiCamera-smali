.class public final synthetic Ld/c/b/i1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/i1/w;


# instance fields
.field public final synthetic a:Ld/c/b/i1/w;

.field public final synthetic b:Ld/c/b/i1/w;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/i1/w;Ld/c/b/i1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/i1/f;->a:Ld/c/b/i1/w;

    iput-object p2, p0, Ld/c/b/i1/f;->b:Ld/c/b/i1/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/c/b/i1/f;->a:Ld/c/b/i1/w;

    iget-object p0, p0, Ld/c/b/i1/f;->b:Ld/c/b/i1/w;

    invoke-static {v0, p0, p1, p2, p3}, Ld/c/b/i1/w;->u(Ld/c/b/i1/w;Ld/c/b/i1/w;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
