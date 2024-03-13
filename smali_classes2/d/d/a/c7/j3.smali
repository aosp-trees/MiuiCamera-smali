.class public final synthetic Ld/d/a/c7/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/j3;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/d/a/c7/j3;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/c7/j3;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/d/a/c7/j3;->d:Landroid/net/Uri;

    check-cast p1, Ld/d/a/l7/g/r0;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/FilmDreamModule;->sk(Ljava/lang/String;Landroid/net/Uri;Ld/d/a/l7/g/r0;)V

    return-void
.end method
