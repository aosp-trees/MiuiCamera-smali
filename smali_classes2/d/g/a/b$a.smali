.class public Ld/g/a/b$a;
.super Ld/g/a/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/g/a/b;


# direct methods
.method public constructor <init>(Ld/g/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/a/b$a;->c:Ld/g/a/b;

    invoke-direct {p0}, Ld/g/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/a/b$a;->c:Ld/g/a/b;

    invoke-static {p0, p1, p2}, Ld/g/a/b;->a(Ld/g/a/b;J)V

    return-void
.end method
