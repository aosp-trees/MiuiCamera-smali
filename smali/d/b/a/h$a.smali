.class public Ld/b/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/h;->i0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/b/a/h;


# direct methods
.method public constructor <init>(Ld/b/a/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/h$a;->b:Ld/b/a/h;

    iput-object p2, p0, Ld/b/a/h$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/b/a/h$a;->b:Ld/b/a/h;

    iget-object p0, p0, Ld/b/a/h$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/b/a/h;->i0(Ljava/lang/String;)V

    return-void
.end method
