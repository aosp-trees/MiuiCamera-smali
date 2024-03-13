.class public final synthetic Ld/d/a/c7/m8/b/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Ld/d/a/c7/m8/b/ra;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/m8/b/ra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/m8/b/y8;->c:Ld/d/a/c7/m8/b/ra;

    iput-object p2, p0, Ld/d/a/c7/m8/b/y8;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/d/a/c7/m8/b/y8;->f:Ljava/lang/String;

    iput-object p4, p0, Ld/d/a/c7/m8/b/y8;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/d/a/c7/m8/b/y8;->c:Ld/d/a/c7/m8/b/ra;

    iget-object v1, p0, Ld/d/a/c7/m8/b/y8;->d:Ljava/lang/String;

    iget-object v2, p0, Ld/d/a/c7/m8/b/y8;->f:Ljava/lang/String;

    iget-object p0, p0, Ld/d/a/c7/m8/b/y8;->g:Ljava/lang/String;

    check-cast p1, Ld/d/a/c7/o8/a/k;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld/d/a/c7/m8/b/ra;->m2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/d/a/c7/o8/a/k;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
