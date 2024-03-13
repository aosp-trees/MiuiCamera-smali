.class public final synthetic Ld/c/a/s/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/a/s/o;


# instance fields
.field public final synthetic a:Ld/c/a/s/o;

.field public final synthetic b:Ld/c/a/s/o;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/s/o;Ld/c/a/s/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/s/a;->a:Ld/c/a/s/o;

    iput-object p2, p0, Ld/c/a/s/a;->b:Ld/c/a/s/o;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/a/s/a;->a:Ld/c/a/s/o;

    iget-object p0, p0, Ld/c/a/s/a;->b:Ld/c/a/s/o;

    invoke-static {v0, p0, p1, p2, p3}, Ld/c/a/s/o;->r(Ld/c/a/s/o;Ld/c/a/s/o;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
