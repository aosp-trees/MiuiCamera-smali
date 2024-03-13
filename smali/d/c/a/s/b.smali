.class public final synthetic Ld/c/a/s/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/a/s/o;


# instance fields
.field public final synthetic a:Ld/c/a/o;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/s/b;->a:Ld/c/a/o;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/s/b;->a:Ld/c/a/o;

    invoke-static {p0, p1, p2, p3}, Ld/c/a/s/o;->w(Ld/c/a/o;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
